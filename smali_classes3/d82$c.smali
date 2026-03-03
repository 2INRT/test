.class public final Ld82$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld82;->handleMessage(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ld82;


# direct methods
.method public constructor <init>(Ld82;Ljava/lang/String;Ljava/util/HashMap;)V
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
    iput-object p1, p0, Ld82$c;->c:Ld82;

    .line 5
    .line 6
    iput-object p2, p0, Ld82$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld82$c;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;->MESSAGE:Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;

    .line 2
    .line 3
    iget-object v1, p0, Ld82$c;->c:Ld82;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld82$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ld82$c;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld82;->a(Lcom/taobao/flowcustoms/afc/utils/AfcUtils$FlowType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
