.class Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRollbackCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$2;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyUI(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "restart_type"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, " handleRollBack - notifyUI: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "Ajx3Rollback"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, " rollback: notifyUI: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string/jumbo v0, "notice_content"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$2;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->access$302(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Z)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$2;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->access$200(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$2;->this$0:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->access$100(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :goto_0
    return-void
.end method
