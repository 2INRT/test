.class public final Ldg3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg3;->onVCSStatusChange(Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldg3;


# direct methods
.method public constructor <init>(Ldg3;Lcom/autonavi/vcs/Constants$VUIStatus;Ljava/lang/String;)V
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
    iput-object p1, p0, Ldg3$b;->c:Ldg3;

    .line 5
    .line 6
    iput-object p2, p0, Ldg3$b;->a:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 7
    .line 8
    iput-object p3, p0, Ldg3$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldg3$b;->c:Ldg3;

    .line 2
    .line 3
    iget-object v0, v0, Ldg3;->a:Lcg3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcg3$c;->a:[I

    .line 9
    .line 10
    iget-object v2, p0, Ldg3$b;->a:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget v1, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, v0, Lcg3;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Ldg3$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "idstInitRes"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "initRes"

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-boolean v5, v0, Lcg3;->d:Z

    .line 73
    .line 74
    iget v1, v0, Lcg3;->a:I

    .line 75
    .line 76
    iget-object v3, v0, Lcg3;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v4, 0x232f

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4, v3}, Lcg3;->b(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcg3;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, v0, Lcg3;->e:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget v1, Lxc6;->a:I

    .line 101
    .line 102
    sget-boolean v1, Lyc1;->a:Z

    .line 103
    .line 104
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Silent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 105
    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v0, Lcg3;->e:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 109
    .line 110
    sget-object v3, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_CommandSuccess:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 111
    .line 112
    if-eq v1, v3, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget v1, v0, Lcg3;->a:I

    .line 121
    .line 122
    const/16 v3, 0x2330

    .line 123
    .line 124
    iget-object v4, v0, Lcg3;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, v4}, Lcg3;->b(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcg3;->c()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    iput-object v2, v0, Lcg3;->e:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 133
    .line 134
    return-void
.end method
