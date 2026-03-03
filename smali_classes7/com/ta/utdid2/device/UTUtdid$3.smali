.class Lcom/ta/utdid2/device/UTUtdid$3;
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

.field final synthetic val$spUtdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/UTUtdid$3;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ta/utdid2/device/UTUtdid$3;->val$spUtdid:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$3;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$3;->val$spUtdid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ta/utdid2/device/UTUtdid;->access$000(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$3;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->access$100(Lcom/ta/utdid2/device/UTUtdid;)Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->getUtdidFromMySp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$3;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->access$100(Lcom/ta/utdid2/device/UTUtdid;)Lcom/ta/utdid2/core/persistent/PersistentConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/ta/utdid2/core/persistent/PersistentConfiguration;->copySPToMySP()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$3;->val$spUtdid:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$3;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->access$300(Lcom/ta/utdid2/device/UTUtdid;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$3;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/ta/utdid2/device/UTUtdid;->access$200(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->readUtdidFromEcdid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage2()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$3;->val$spUtdid:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/ta/utdid2/device/EcdidUtils;->writeEcdidUtdidFile(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
