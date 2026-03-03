.class public final Ld82$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld82;->handleFlowType(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ld82;


# direct methods
.method public constructor <init>(Ld82;Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld82$b;->d:Ld82;

    .line 5
    .line 6
    iput-object p2, p0, Ld82$b;->a:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 7
    .line 8
    iput-object p3, p0, Ld82$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld82$b;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82$b;->d:Ld82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld82$b;->a:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 7
    .line 8
    iget-object v1, p0, Ld82$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ld82$b;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld82;->a(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
