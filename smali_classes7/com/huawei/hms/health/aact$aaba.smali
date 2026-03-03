.class Lcom/huawei/hms/health/aact$aaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aact;->aaba(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/hihealth/data/DataType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aab:Ljava/lang/String;

.field final synthetic aaba:Lcom/huawei/hms/health/aact;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aact;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aact$aaba;->aaba:Lcom/huawei/hms/health/aact;

    iput-object p2, p0, Lcom/huawei/hms/health/aact$aaba;->aab:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aaba;->aaba:Lcom/huawei/hms/health/aact;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/health/aact$aaba;->aab:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aact;->aaba(Lcom/huawei/hms/health/aact;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "SettingControllerImpl"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aaba;->aaba:Lcom/huawei/hms/health/aact;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/huawei/hms/health/aact$aaba;->aab:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "readDataType name is illegal"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aaba;->aaba:Lcom/huawei/hms/health/aact;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;)Lcom/huawei/hms/common/ApiException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    const-string/jumbo v0, "readDataType name:"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/huawei/hms/health/aact$aaba;->aab:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, " is available"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/huawei/hms/health/aacn;->aabf()Lcom/huawei/hms/hihealth/aabq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/huawei/hms/health/aact$aaba;->aab:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcom/huawei/hms/hihealth/aabq;->aaba(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataType;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aaba;->aaba:Lcom/huawei/hms/health/aact;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/huawei/hms/health/aact$aaba;->aab:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aaba;->aaba:Lcom/huawei/hms/health/aact;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/huawei/hms/health/aact;->aabb(Lcom/huawei/hms/health/aact;)Lcom/huawei/hms/common/ApiException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aaba;->aaba:Lcom/huawei/hms/health/aact;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;)Lcom/huawei/hms/common/ApiException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    const-string/jumbo v2, "readDataType common exception"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/huawei/hms/health/aact$aaba;->aaba:Lcom/huawei/hms/health/aact;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/Exception;)Lcom/huawei/hms/common/ApiException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :goto_2
    const-string/jumbo v2, "readDataType security exception"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/huawei/hms/health/aact$aaba;->aaba:Lcom/huawei/hms/health/aact;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/SecurityException;)Lcom/huawei/hms/common/ApiException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
