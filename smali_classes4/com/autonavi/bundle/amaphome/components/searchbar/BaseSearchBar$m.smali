.class public final Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IPreSetWordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->c:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;IZ)V
    .locals 9

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lim4;->c(JLjava/lang/String;)Lim4$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->c:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$300(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v2, Lim4$a;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1, p3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$402(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v2, v0, Lim4$a;->a:[Lfm4;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-boolean v2, v0, Lim4$a;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    invoke-static {v1, p1, p2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$502(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;J)J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p5}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$602(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$700(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    .line 47
    .line 48
    iget-object p1, v0, Lim4$a;->a:[Lfm4;

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-lt p2, v0, :cond_6

    .line 53
    .line 54
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$800(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    aget-object p1, p1, v2

    .line 62
    .line 63
    iget-object p2, p1, Lfm4;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->b:Z

    .line 66
    .line 67
    invoke-static {v1, p1, p2, p5}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$900(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lfm4;ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v1, p3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1000(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$700(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-boolean p1, p1, Lim4$a;->c:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1100(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1102(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Landroid/os/Handler;)Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    :cond_3
    if-gez p4, :cond_4

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move v6, p4

    .line 108
    :goto_0
    new-instance p1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->c:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 111
    .line 112
    iget-object v5, p2, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    .line 113
    .line 114
    iget-boolean v7, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->b:Z

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    move v8, p5

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$l;-><init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lim4$a;IZZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1202(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    .line 126
    .line 127
    iget-wide p1, p1, Lim4$a;->d:J

    .line 128
    .line 129
    const-wide/16 p3, 0x0

    .line 130
    .line 131
    cmp-long p5, p1, p3

    .line 132
    .line 133
    if-ltz p5, :cond_8

    .line 134
    .line 135
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1100(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1200(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Ljava/lang/Runnable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p3, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mPreSetWordData:Lim4$a;

    .line 144
    .line 145
    iget-wide p3, p3, Lim4$a;->d:J

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$802(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Z)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$800(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {v1, v2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$802(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Z)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {v1, p3, p5}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1300(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-static {v1, p3, p5}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1300(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_1
    return-void
.end method

.method public final createTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final result(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->c:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$200(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$200(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$200(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->a:J

    .line 33
    .line 34
    invoke-static {v1, v4, v5, p1}, Lim4;->a(Lorg/json/JSONObject;JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v7, p1

    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->g:Lorg/json/JSONObject;

    .line 47
    .line 48
    sget-boolean v1, Lyc1;->a:Z

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    move-object v7, p1

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$200(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-boolean v3, p1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->c:Z

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->a:J

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->a(JLjava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setUploadLogFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->b:Z

    .line 2
    .line 3
    return-void
.end method
