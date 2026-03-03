.class public final Loq2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq2$b;->onStrategyUpdated(Lsn5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn5;

.field public final synthetic b:Loq2$b;


# direct methods
.method public constructor <init>(Loq2$b;Lsn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq2$b$a;->b:Loq2$b;

    .line 5
    .line 6
    iput-object p2, p0, Loq2$b$a;->a:Lsn5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Loq2$b$a;->b:Loq2$b;

    .line 2
    .line 3
    iget-object v1, p0, Loq2$b$a;->a:Lsn5;

    .line 4
    .line 5
    iget-object v1, v1, Lsn5;->b:[Lqn5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_c

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    iget-object v4, v3, Lqn5;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-boolean v5, Lyb0;->a:Z

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    sget-object v5, Lyb0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 45
    :goto_2
    if-nez v5, :cond_b

    .line 46
    .line 47
    iget-object v5, v3, Lqn5;->k:[Lun5;

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto :goto_9

    .line 52
    :cond_3
    const/4 v5, 0x0

    .line 53
    :goto_3
    iget-object v6, v3, Lqn5;->k:[Lun5;

    .line 54
    .line 55
    array-length v7, v6

    .line 56
    if-ge v5, v7, :cond_b

    .line 57
    .line 58
    aget-object v6, v6, v5

    .line 59
    .line 60
    iget-object v6, v6, Lun5;->a:[Lon5;

    .line 61
    .line 62
    if-eqz v6, :cond_a

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_4
    const/4 v7, 0x0

    .line 69
    :goto_4
    array-length v8, v6

    .line 70
    if-ge v7, v8, :cond_a

    .line 71
    .line 72
    aget-object v8, v6, v7

    .line 73
    .line 74
    iget-object v8, v8, Lon5;->b:[Lpn5;

    .line 75
    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    array-length v9, v8

    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_5
    const/4 v9, 0x0

    .line 83
    :goto_5
    array-length v10, v8

    .line 84
    if-ge v9, v10, :cond_9

    .line 85
    .line 86
    aget-object v10, v8, v9

    .line 87
    .line 88
    iget-object v10, v10, Lpn5;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v11, "http3"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_7

    .line 98
    .line 99
    const-string/jumbo v11, "http3plain"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_6
    sget-object v0, Loq2;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sput-object v4, Loq2;->b:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Loq2;->f:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Loq2;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v2, "http3_detector_host"

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 140
    .line 141
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 142
    .line 143
    invoke-static {v0}, Loq2;->b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    :goto_a
    return-void
.end method
