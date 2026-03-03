.class public final Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw;->a:I

    iput-object p1, p0, Lcw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lut5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lut5;->a:Lox4;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lmh3;->b(Lox4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v2, "status"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lyc1;->a:Z

    .line 33
    .line 34
    const-string/jumbo v0, "amap.P00001.0.D536"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lmh3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lem2;->i(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-boolean v0, Lyc1;->a:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string/jumbo v1, "cardType"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "103"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "content://com.autonavi.minimap.hiboardcardprovider"

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string/jumbo v3, "action_refresh"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, Lyz;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    sget-boolean v0, Lyc1;->a:Z

    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    check-cast v0, Lz83;

    .line 79
    .line 80
    iget-object v0, v0, Lz83;->b:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-boolean v1, Lyc1;->a:Z

    .line 92
    .line 93
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :pswitch_2
    check-cast v0, Lbw;

    .line 102
    .line 103
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z

    .line 104
    .line 105
    sget-object v1, Li00$e;->a:Li00;

    .line 106
    .line 107
    invoke-virtual {v1}, Li00;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lbw;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Li00;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lbw;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Li00;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lbw;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Li00;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    sget-boolean v1, Lyc1;->a:Z

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v2, "uploadHistoryFile error="

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v2, "AmapAnrDumper"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lhm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
