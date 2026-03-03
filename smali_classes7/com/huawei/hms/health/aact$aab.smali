.class Lcom/huawei/hms/health/aact$aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;)Lcom/huawei/hmf/tasks/Task;
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
.field final synthetic aab:Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;

.field final synthetic aaba:Lcom/huawei/hms/health/aact;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aact;Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aact$aab;->aaba:Lcom/huawei/hms/health/aact;

    iput-object p2, p0, Lcom/huawei/hms/health/aact$aab;->aab:Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aab;->aaba:Lcom/huawei/hms/health/aact;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/health/aact$aab;->aab:Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "SettingControllerImpl"

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string/jumbo v0, "addDataType name:"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/huawei/hms/health/aact$aab;->aab:Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, " is available"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/huawei/hms/health/aacn;->aabf()Lcom/huawei/hms/hihealth/aabq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/huawei/hms/health/aact$aab;->aab:Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/huawei/hms/hihealth/aabq;->aab(Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;)Lcom/huawei/hms/hihealth/data/DataType;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aab;->aaba:Lcom/huawei/hms/health/aact;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/hms/health/aact$aab;->aab:Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aab;->aaba:Lcom/huawei/hms/health/aact;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/huawei/hms/health/aact;->aaba(Lcom/huawei/hms/health/aact;)Lcom/huawei/hms/common/ApiException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aab;->aaba:Lcom/huawei/hms/health/aact;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;)Lcom/huawei/hms/common/ApiException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    const-string/jumbo v2, "addDataType common exception"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/huawei/hms/health/aact$aab;->aaba:Lcom/huawei/hms/health/aact;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/Exception;)Lcom/huawei/hms/common/ApiException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :goto_1
    const-string/jumbo v2, "addDataType security exception"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/hms/health/aact$aab;->aaba:Lcom/huawei/hms/health/aact;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;Ljava/lang/SecurityException;)Lcom/huawei/hms/common/ApiException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    const-string/jumbo v0, "addDataType name is illegal"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/hms/health/aact$aab;->aaba:Lcom/huawei/hms/health/aact;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/huawei/hms/health/aact;->aab(Lcom/huawei/hms/health/aact;)Lcom/huawei/hms/common/ApiException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
