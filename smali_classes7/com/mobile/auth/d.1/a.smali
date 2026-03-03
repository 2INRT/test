.class public Lcom/mobile/auth/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/d/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "rcs.cmpassport.com"

    iput-object v0, p0, Lcom/mobile/auth/d/a;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mobile/auth/d/a;->b:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "config2.cmpassport.com"

    .line 6
    iput-object v0, p0, Lcom/mobile/auth/d/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "log2.cmpassport.com:9443"

    .line 7
    iput-object v0, p0, Lcom/mobile/auth/d/a;->d:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/auth/d/a;->e:Z

    .line 9
    iput-boolean v0, p0, Lcom/mobile/auth/d/a;->f:Z

    .line 10
    iput-boolean v0, p0, Lcom/mobile/auth/d/a;->g:Z

    .line 11
    iput-boolean v0, p0, Lcom/mobile/auth/d/a;->h:Z

    .line 12
    iput-boolean v0, p0, Lcom/mobile/auth/d/a;->i:Z

    .line 13
    iput-boolean v0, p0, Lcom/mobile/auth/d/a;->j:Z

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/mobile/auth/d/a;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/auth/d/a;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/d/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/d/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/d/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/auth/d/a;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/mobile/auth/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/d/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/mobile/auth/d/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mobile/auth/d/a;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/mobile/auth/d/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/auth/d/a;->l:I

    return p1
.end method

.method public static synthetic b(Lcom/mobile/auth/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/d/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/mobile/auth/d/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mobile/auth/d/a;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/mobile/auth/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/d/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/mobile/auth/d/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mobile/auth/d/a;->g:Z

    return p1
.end method

.method public static synthetic d(Lcom/mobile/auth/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/d/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/mobile/auth/d/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mobile/auth/d/a;->h:Z

    return p1
.end method

.method public static synthetic e(Lcom/mobile/auth/d/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/d/a;->i:Z

    return p1
.end method

.method public static synthetic f(Lcom/mobile/auth/d/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/d/a;->j:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/auth/d/a;->m()Lcom/mobile/auth/d/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mobile/auth/d/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mobile/auth/d/a;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/d/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/d/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/d/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/d/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/auth/d/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/auth/d/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Lcom/mobile/auth/d/a;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobile/auth/d/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "UmcConfigBean{mHttpsGetTokenHost=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobile/auth/d/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', mHttpsGetPhoneScripHost=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobile/auth/d/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', mConfigHost=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobile/auth/d/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', mLogHost=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobile/auth/d/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', mCloseCtccWork="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/mobile/auth/d/a;->e:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", mCloseCuccWort="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/mobile/auth/d/a;->f:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", mCloseM008Business="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/mobile/auth/d/a;->g:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", mCloseGetPhoneIpv4="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/mobile/auth/d/a;->h:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", mCloseGetPhoneIpv6="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/mobile/auth/d/a;->i:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", mCloseLog="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/mobile/auth/d/a;->j:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", mMaxFailedLogTimes="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/mobile/auth/d/a;->k:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", mLogSuspendTime="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/mobile/auth/d/a;->l:I

    .line 131
    .line 132
    const/16 v2, 0x7d

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
