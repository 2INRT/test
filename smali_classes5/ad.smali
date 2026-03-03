.class public Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/cloudservice/tasks/OnFailureListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    new-instance v0, Lxn1;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Luz;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lad;->b:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lad;->a:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lad;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lt17;->b:Lt17;

    if-nez p1, :cond_1

    .line 4
    const-class p1, Lt17;

    monitor-enter p1

    .line 5
    :try_start_0
    sget-object v0, Lt17;->b:Lt17;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lt17;

    invoke-direct {v0}, Lt17;-><init>()V

    sput-object v0, Lt17;->b:Lt17;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_2
    sget-object p1, Lt17;->b:Lt17;

    .line 9
    iput-object p1, p0, Lad;->b:Ljava/lang/Object;

    .line 10
    invoke-static {}, La27;->f()La27;

    move-result-object p1

    iput-object p1, p0, Lad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Landroid/app/Activity;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad;->c:Ljava/lang/Object;

    iput-object p2, p0, Lad;->a:Ljava/lang/Object;

    iput-object p3, p0, Lad;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lad;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxn1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget-object v2, p0, Lad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr v4, p1

    .line 76
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    int-to-float p4, p4

    .line 88
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lad;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/SectionDrawProvider;

    .line 94
    .line 95
    invoke-interface {p1, p3, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/SectionDrawProvider;->draw(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    invoke-static {}, Lv17;->a()Lv17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lv17;->d:Lhonor_do/honor_do/honor_do/honor_do;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object v3, v0, Lv17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Lc24;->h(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_7

    .line 36
    .line 37
    iget-object v3, v0, Lv17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    iget-object v3, v0, Lv17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, La27;->f()La27;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lv17;->e:La27;

    .line 55
    .line 56
    new-instance v3, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "com.hihonor.auto.ACTION_CONNECT_REMOTECARDSERVICE"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "com.hihonor.auto"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "android.intent.category.DEFAULT"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lv17;->j:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_0
    iget-object v5, v0, Lv17;->d:Lhonor_do/honor_do/honor_do/honor_do;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lv17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    monitor-exit v4

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    iget-object v5, v0, Lv17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lv17;->h:Lv17$b;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Lv17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    const-wide/16 v7, 0x1388

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v4, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lv17;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v1, v0, Lv17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 139
    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-direct {v1, v3}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    :try_start_2
    iget-object v0, v0, Lv17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :goto_1
    iget-object v0, v0, Lv17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/hihonor/mcs/connect/common/AutoKitException;->convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_4
    :goto_2
    monitor-exit v4

    .line 169
    :goto_3
    return-void

    .line 170
    :cond_5
    iget-object v0, v0, Lv17;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_6
    new-instance v0, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    invoke-direct {v0, v1}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    new-instance v0, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    invoke-direct {v0, v1}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    new-instance v0, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "silentSignIn OnFailureListener "

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string/jumbo v4, "AccountHonorModel"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v1, Lcom/hihonor/cloudservice/common/ApiException;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    check-cast v1, Lcom/hihonor/cloudservice/common/ApiException;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hihonor/cloudservice/common/ApiException;->getStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v5, 0x37

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, v0, Lad;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 32
    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hihonor/cloudservice/common/ApiException;->getStatusCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v5, 0x1f

    .line 40
    .line 41
    if-ne v2, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v8, :cond_4

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v5, "errorCode:"

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hihonor/cloudservice/common/ApiException;->getStatusCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, ",errMsg:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "silentSignIn failed errMsg:"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v1, v4}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v8, v1, v7, v7}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    :goto_0
    const-string/jumbo v1, "HonorIdSignInManager.getService#onFailure():\u8df3\u8f6c\u524d\u53f0\u767b\u5f55\u6388\u6743"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lad;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcd;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lad;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/app/Activity;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    const-string/jumbo v1, "HonorIdSignInManager#jumpAuthorization:activity is null"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    const/4 v1, -0x3

    .line 122
    const-string/jumbo v2, "activity is null"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v8, v1, v7, v7}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    new-instance v5, Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;

    .line 135
    .line 136
    const-string/jumbo v9, "https://www.hihonor.com/auth/account/mobile.number"

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v9}, Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;->k:Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 143
    .line 144
    new-instance v10, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v11, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v12, v9, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v9, v9, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v5, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 168
    .line 169
    new-instance v13, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iget-object v15, v1, Lcd;->b:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v17, ""

    .line 182
    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    move-object v12, v5

    .line 187
    move-object/from16 v16, v17

    .line 188
    .line 189
    move/from16 v18, v19

    .line 190
    .line 191
    invoke-direct/range {v12 .. v19}, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lnp2;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v1, Lnp2;->b:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iput-object v9, v1, Lnp2;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v1, Lnp2;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v2}, Lsz6;->a(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lxt6;->c()Lxt6;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v5, Lxt6;->b:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {v1}, Lnp2;->getSignInIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    const-string/jumbo v1, "jumpAuthorization failed signInIntent == null"

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v8, :cond_4

    .line 248
    .line 249
    const-string/jumbo v1, "signInIntent is null"

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v8, v1, v7, v7}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    const v3, 0x8001

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v2, v1, v3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_1
    return-void
.end method
