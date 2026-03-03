.class Lcom/ta/utdid2/device/AppUtdid$1;
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

.field final synthetic val$utdidFromApp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/AppUtdid;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/AppUtdid$1;->this$0:Lcom/ta/utdid2/device/AppUtdid;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$context:Landroid/content/Context;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ta/audid/device/AppUtdidDecoder;->decode(Ljava/lang/String;)Lcom/ta/audid/device/UtdidObj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/ta/audid/upload/UtdidKeyFile;->getUtdidFromSettings(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/ta/audid/device/AppUtdidDecoder;->decode(Ljava/lang/String;)Lcom/ta/audid/device/UtdidObj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/ta/audid/device/UtdidObj;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ta/audid/device/UtdidObj;->getTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lcom/ta/audid/device/UtdidObj;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-gez v5, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$context:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/ta/audid/upload/UtdidKeyFile;->writeUtdidToSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$context:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/ta/audid/upload/UtdidKeyFile;->writeUtdidToSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->readSdcardUtdidFile()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lcom/ta/audid/device/AppUtdidDecoder;->decode(Ljava/lang/String;)Lcom/ta/audid/device/UtdidObj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/ta/audid/device/UtdidObj;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/ta/audid/device/UtdidObj;->getTimestamp()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0}, Lcom/ta/audid/device/UtdidObj;->getTimestamp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmp-long v0, v1, v3

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->writeSdcardUtdidFile(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid$1;->val$utdidFromApp:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->writeSdcardUtdidFile(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method
