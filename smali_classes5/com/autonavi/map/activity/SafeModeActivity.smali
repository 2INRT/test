.class public Lcom/autonavi/map/activity/SafeModeActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/activity/SafeModeActivity$c;
    }
.end annotation


# static fields
.field public static k:Z = false

.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static m:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public final i:Landroid/os/Handler;

.field public final j:Lcom/autonavi/map/activity/SafeModeActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/map/activity/SafeModeActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/minimap/app/safemode/SafeModeStatus;->SAFE_MODE_STATUS_MAIN:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/map/activity/SafeModeActivity;->m:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/map/activity/SafeModeActivity$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity;->j:Lcom/autonavi/map/activity/SafeModeActivity$a;

    .line 21
    .line 22
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/map/activity/SafeModeActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "crash_warning"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lr05;->postTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static b(Lcom/autonavi/map/activity/SafeModeActivity;Lcom/autonavi/minimap/app/safemode/SafeModeStatus;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/autonavi/map/activity/SafeModeActivity;->m:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/map/activity/c;

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/autonavi/map/activity/c;-><init>(Lcom/autonavi/minimap/app/safemode/SafeModeStatus;Lcom/autonavi/map/activity/SafeModeActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->j:Lcom/autonavi/map/activity/SafeModeActivity$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 9
    .line 10
    if-ne v0, p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lcom/autonavi/minimap/app/safemode/SafeModeStatus;->SAFE_MODE_STATUS_MAIN:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/map/activity/SafeModeActivity;->m:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/autonavi/minimap/app/safemode/SafeModeStatus;->SAFE_MODE_STATUS_REPAIRING:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/autonavi/map/activity/SafeModeActivity;->b(Lcom/autonavi/map/activity/SafeModeActivity;Lcom/autonavi/minimap/app/safemode/SafeModeStatus;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/autonavi/map/activity/SafeModeActivity$c;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/autonavi/map/activity/SafeModeActivity$c;-><init>(Lcom/autonavi/map/activity/SafeModeActivity;I)V

    .line 28
    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/autonavi/minimap/app/safemode/SafeModeStatus;->SAFE_MODE_STATUS_FINISH:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 37
    .line 38
    sget-object v0, Lcom/autonavi/map/activity/SafeModeActivity;->m:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/autonavi/minimap/app/safemode/SafeModeStatus;->SAFE_MODE_STATUS_PRE_CLEAN_DATA:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 47
    .line 48
    sget-object v0, Lcom/autonavi/map/activity/SafeModeActivity;->m:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    sget-object p1, Lcom/autonavi/minimap/app/safemode/SafeModeStatus;->SAFE_MODE_STATUS_CLEANING:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/autonavi/map/activity/SafeModeActivity;->b(Lcom/autonavi/map/activity/SafeModeActivity;Lcom/autonavi/minimap/app/safemode/SafeModeStatus;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/autonavi/map/activity/SafeModeActivity$c;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, p0, v0}, Lcom/autonavi/map/activity/SafeModeActivity$c;-><init>(Lcom/autonavi/map/activity/SafeModeActivity;I)V

    .line 61
    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 70
    .line 71
    if-ne v0, p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/autonavi/minimap/app/safemode/SafeModeStatus;->SAFE_MODE_STATUS_PRE_CLEAN_DATA:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/autonavi/map/activity/SafeModeActivity;->b(Lcom/autonavi/map/activity/SafeModeActivity;Lcom/autonavi/minimap/app/safemode/SafeModeStatus;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 80
    .line 81
    if-ne v0, p1, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-static {}, Lr05;->e()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo p1, "crash_upgrade_repair"

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Lr05;->postTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/map/activity/SafeModeActivity;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity;->d:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-ne v0, p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lcom/autonavi/minimap/app/safemode/SafeModeStatus;->SAFE_MODE_STATUS_MAIN:Lcom/autonavi/minimap/app/safemode/SafeModeStatus;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/autonavi/map/activity/SafeModeActivity;->b(Lcom/autonavi/map/activity/SafeModeActivity;Lcom/autonavi/minimap/app/safemode/SafeModeStatus;)V

    .line 104
    .line 105
    .line 106
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b02f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/autonavi/minimap/main/R$id;->btn_repair:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 19
    .line 20
    const p1, 0x7f0901f1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 30
    .line 31
    const p1, 0x7f0901cc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 41
    .line 42
    const p1, 0x7f090eb6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f090eb5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    const p1, 0x7f09015b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    const p1, 0x7f0907b8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->e:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const p1, 0x7f0907cb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->f:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const p1, 0x7f09030b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/CheckBox;

    .line 105
    .line 106
    const p1, 0x7f09030a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/CheckBox;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/CheckBox;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->a:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->c:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->b:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->d:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lr05;->a:Landroid/app/Application;

    .line 142
    .line 143
    new-instance p1, Ljava/io/File;

    .line 144
    .line 145
    invoke-static {}, Lr05;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string/jumbo v1, "crashCounter"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    new-instance p1, Ljava/io/File;

    .line 162
    .line 163
    invoke-static {}, Lr05;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/activity/SafeModeActivity;->i:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/autonavi/map/activity/SafeModeActivity;->j:Lcom/autonavi/map/activity/SafeModeActivity$a;

    .line 181
    .line 182
    const-wide/16 v1, 0x7d0

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/autonavi/map/activity/SafeModeActivity;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
