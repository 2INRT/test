.class Lcom/ta/utdid2/device/UTUtdid$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/UTUtdid;->readUtdid()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ta/utdid2/device/UTUtdid;

.field final synthetic val$ecdidUtdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/UTUtdid$6;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ta/utdid2/device/UTUtdid$6;->val$ecdidUtdid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public syncUtdid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$6;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$6;->val$ecdidUtdid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ta/utdid2/device/UTUtdid;->access$000(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$6;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->access$100(Lcom/ta/utdid2/device/UTUtdid;)Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->copySPToMySP()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$6;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$6;->val$ecdidUtdid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ta/utdid2/device/UTUtdid;->access$200(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
