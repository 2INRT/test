.class Lcom/ta/utdid2/device/UTUtdid$4;
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

.field final synthetic val$mySpUtdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/UTUtdid$4;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$4;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ta/utdid2/device/UTUtdid;->access$000(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$4;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->access$300(Lcom/ta/utdid2/device/UTUtdid;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$4;->this$0:Lcom/ta/utdid2/device/UTUtdid;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/ta/utdid2/device/UTUtdid;->access$200(Lcom/ta/utdid2/device/UTUtdid;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->readUtdidFromEcdid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/ta/utdid2/device/EcdidUtils;->sendMessage2()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ta/utdid2/device/UTUtdid$4;->val$mySpUtdid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/ta/utdid2/device/EcdidUtils;->writeEcdidUtdidFile(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
