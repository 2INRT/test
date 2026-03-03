.class public final Luu6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu6$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luu6$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luu6;->a:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    iget-wide v0, p1, Luu6$a;->a:J

    .line 19
    .line 20
    iput-wide v0, p0, Luu6;->b:J

    .line 21
    .line 22
    iget-wide v0, p1, Luu6$a;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Luu6;->c:J

    .line 25
    .line 26
    iget-wide v0, p1, Luu6$a;->c:J

    .line 27
    .line 28
    iput-wide v0, p0, Luu6;->d:J

    .line 29
    .line 30
    iget v0, p1, Luu6$a;->d:I

    .line 31
    .line 32
    iput v0, p0, Luu6;->e:I

    .line 33
    .line 34
    iget-object v0, p1, Luu6$a;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Luu6;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Luu6$a;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Luu6;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Luu6$a;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Luu6;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Luu6$a;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Luu6;->i:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luu6;->a:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    iget-wide v2, p0, Luu6;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    iget v3, p0, Luu6;->e:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v3, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v3, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    if-eq v3, v2, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x56

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v2, 0x41

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v2, 0x45

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v2, 0x57

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v2, 0x49

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 v2, 0x44

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "/"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Luu6;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Luu6;->c:J

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, ":"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, Luu6;->d:J

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Luu6;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, ":0] "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Luu6;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Luu6;->i:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    const-string/jumbo v1, "\n"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
