.class Lcom/huawei/hms/health/aach$aaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/health/aach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaba"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final aab:Lcom/huawei/hms/hihealth/data/ActivityRecord;

.field private final aaba:Landroid/content/ComponentName;

.field private final aabb:Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;

.field final synthetic aabc:Lcom/huawei/hms/health/aach;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aach;Lcom/huawei/hms/hihealth/data/ActivityRecord;Landroid/content/ComponentName;Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aach$aaba;->aabc:Lcom/huawei/hms/health/aach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/health/aach$aaba;->aab:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iput-object p3, p0, Lcom/huawei/hms/health/aach$aaba;->aaba:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/huawei/hms/health/aach$aaba;->aabb:Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aach$aaba;)Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/health/aach$aaba;->aabb:Lcom/huawei/hms/hihealth/options/OnActivityRecordListener;

    return-object p0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/health/aach$aaba;->aab:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/hms/health/aach$aaba;->aabc:Lcom/huawei/hms/health/aach;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/hms/health/aach$aaba;->aab:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/health/aach;Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/health/aach$aaba;->aab:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 23
    .line 24
    :goto_0
    new-instance v1, Lcom/huawei/hms/hihealth/data/ComponentInfo;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/huawei/hms/hihealth/data/ComponentInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "Android"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/huawei/hms/hihealth/data/ComponentInfo;->setAppType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/hms/health/aach$aaba;->aaba:Landroid/content/ComponentName;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/huawei/hms/health/aach$aaba;->aaba:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "android.intent.category.BROWSABLE"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/huawei/hms/health/aach$aaba;->aaba:Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/huawei/hms/hihealth/data/ComponentInfo;->setPackageName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/huawei/hms/health/aach$aaba;->aaba:Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/huawei/hms/hihealth/data/ComponentInfo;->setClassName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string/jumbo v1, "can not resolve the component"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_1
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/huawei/hms/health/aacn;->aab()Lcom/huawei/hms/hihealth/aabb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lcom/huawei/hms/health/aaci;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/huawei/hms/health/aaci;-><init>(Lcom/huawei/hms/health/aach$aaba;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1, v3}, Lcom/huawei/hms/hihealth/aabb;->aab(Lcom/huawei/hms/hihealth/data/ActivityRecord;Lcom/huawei/hms/hihealth/data/ComponentInfo;Lcom/huawei/hms/hihealth/options/aabc;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method
