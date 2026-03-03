.class Lde/greenrobot/event/EventBus$2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lde/greenrobot/event/EventBus$BooleanWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/greenrobot/event/EventBus;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/greenrobot/event/EventBus$2;->this$0:Lde/greenrobot/event/EventBus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public initialValue()Lde/greenrobot/event/EventBus$BooleanWrapper;
    .locals 1

    .line 2
    new-instance v0, Lde/greenrobot/event/EventBus$BooleanWrapper;

    invoke-direct {v0}, Lde/greenrobot/event/EventBus$BooleanWrapper;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/greenrobot/event/EventBus$2;->initialValue()Lde/greenrobot/event/EventBus$BooleanWrapper;

    move-result-object v0

    return-object v0
.end method
