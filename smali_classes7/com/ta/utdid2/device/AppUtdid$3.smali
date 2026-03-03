.class Lcom/ta/utdid2/device/AppUtdid$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/AppUtdid;->getV5Utdid()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ta/utdid2/device/AppUtdid;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$utdidFromSdcard:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/AppUtdid;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/AppUtdid$3;->this$0:Lcom/ta/utdid2/device/AppUtdid;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ta/utdid2/device/AppUtdid$3;->val$utdidFromSdcard:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ta/utdid2/device/AppUtdid$3;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public syncUtdid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$3;->val$utdidFromSdcard:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->writeAppUtdidFile(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$3;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ta/utdid2/device/AppUtdid$3;->val$utdidFromSdcard:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ta/audid/upload/UtdidKeyFile;->writeUtdidToSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
