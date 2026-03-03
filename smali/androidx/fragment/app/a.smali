.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$BackStackEntry;
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# instance fields
.field public final q:Landroidx/fragment/app/FragmentManager;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->x()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->q:Lga2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lga2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/u;->h:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/u;->p:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string/jumbo v0, "FragmentManager"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfb3;

    .line 20
    .line 21
    invoke-direct {v0}, Lfb3;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/PrintWriter;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "  "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->r:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/u;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->q:Lga2;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string/jumbo v1, "FragmentManager has been destroyed"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string/jumbo v1, "FragmentManager has not been attached to a host."

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->C:Z

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->q:Lga2;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()V

    .line 107
    .line 108
    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget v0, p0, Landroidx/fragment/app/a;->s:I

    .line 111
    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string/jumbo v2, "Activity has been destroyed"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string/jumbo v1, "Can not perform this action after onSaveInstanceState"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string/jumbo v1, "commit already called"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, " is already attached to a FragmentManager."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/u$a;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/u$a;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, " now "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ": was "

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, "Can\'t change tag of fragment "

    .line 57
    .line 58
    .line 59
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p4, p2, v0, p3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    if-eqz p1, :cond_7

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    if-eq p1, v2, :cond_6

    .line 84
    .line 85
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    if-ne p3, p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance p4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v2, "Can\'t change container ID of fragment "

    .line 97
    .line 98
    .line 99
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 109
    .line 110
    invoke-static {v0, p2, p1, p4}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p3

    .line 118
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 119
    .line 120
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance p4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v0, "Can\'t add fragment "

    .line 128
    .line 129
    .line 130
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, " with tag "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo p2, " to container view with no id"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/u$a;

    .line 160
    .line 161
    invoke-direct {p1, p2, p4}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/u$a;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 168
    .line 169
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo p3, "Fragment "

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string/jumbo p3, " must be a public static class to be  properly recreated from instance state."

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/u;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "FragmentManager"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/fragment/app/u$a;

    .line 33
    .line 34
    iget-object v6, v5, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget v7, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 39
    .line 40
    add-int/2addr v7, p1

    .line 41
    iput v7, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v5, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v5, v5, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget v5, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "mName="

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, " mIndex="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/a;->s:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, " mCommitted="

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/fragment/app/u;->f:I

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "mTransition=#"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Landroidx/fragment/app/u;->f:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v0, p0, Landroidx/fragment/app/u;->b:I

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, Landroidx/fragment/app/u;->c:I

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "mEnterAnim=#"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Landroidx/fragment/app/u;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, " mExitAnim=#"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Landroidx/fragment/app/u;->c:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v0, p0, Landroidx/fragment/app/u;->d:I

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget v0, p0, Landroidx/fragment/app/u;->e:I

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "mPopEnterAnim=#"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Landroidx/fragment/app/u;->d:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, " mPopExitAnim=#"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Landroidx/fragment/app/u;->e:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget v0, p0, Landroidx/fragment/app/u;->j:I

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/fragment/app/u;->k:Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Landroidx/fragment/app/u;->j:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, " mBreadCrumbTitleText="

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/fragment/app/u;->k:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget v0, p0, Landroidx/fragment/app/u;->l:I

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/fragment/app/u;->m:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Landroidx/fragment/app/u;->l:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, " mBreadCrumbShortTitleText="

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/fragment/app/u;->m:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_d

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "Operations:"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_0
    if-ge v2, v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroidx/fragment/app/u$a;

    .line 246
    .line 247
    iget v4, v3, Landroidx/fragment/app/u$a;->a:I

    .line 248
    .line 249
    packed-switch v4, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string/jumbo v5, "cmd="

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v5, v3, Landroidx/fragment/app/u$a;->a:I

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_1

    .line 270
    :pswitch_0
    const-string/jumbo v4, "OP_SET_MAX_LIFECYCLE"

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_1
    const-string/jumbo v4, "UNSET_PRIMARY_NAV"

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_2
    const-string/jumbo v4, "SET_PRIMARY_NAV"

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_3
    const-string/jumbo v4, "ATTACH"

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_4
    const-string/jumbo v4, "DETACH"

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_5
    const-string/jumbo v4, "SHOW"

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_6
    const-string/jumbo v4, "HIDE"

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_7
    const-string/jumbo v4, "REMOVE"

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_8
    const-string/jumbo v4, "REPLACE"

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_9
    const-string/jumbo v4, "ADD"

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_a
    const-string/jumbo v4, "NULL"

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string/jumbo v5, "  Op #"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 323
    .line 324
    .line 325
    const-string/jumbo v5, ": "

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v4, " "

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v3, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-eqz p3, :cond_c

    .line 346
    .line 347
    iget v4, v3, Landroidx/fragment/app/u$a;->c:I

    .line 348
    .line 349
    if-nez v4, :cond_9

    .line 350
    .line 351
    iget v4, v3, Landroidx/fragment/app/u$a;->d:I

    .line 352
    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string/jumbo v4, "enterAnim=#"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget v4, v3, Landroidx/fragment/app/u$a;->c:I

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v4, " exitAnim=#"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget v4, v3, Landroidx/fragment/app/u$a;->d:I

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    iget v4, v3, Landroidx/fragment/app/u$a;->e:I

    .line 389
    .line 390
    if-nez v4, :cond_b

    .line 391
    .line 392
    iget v4, v3, Landroidx/fragment/app/u$a;->f:I

    .line 393
    .line 394
    if-eqz v4, :cond_c

    .line 395
    .line 396
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string/jumbo v4, "popEnterAnim=#"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget v4, v3, Landroidx/fragment/app/u$a;->e:I

    .line 406
    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v4, " popExitAnim=#"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget v3, v3, Landroidx/fragment/app/u$a;->f:I

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_d
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/fragment/app/u$a;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 22
    .line 23
    .line 24
    iget v6, p0, Landroidx/fragment/app/u;->f:I

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Landroidx/fragment/app/u;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/fragment/app/u;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v6, v4, Landroidx/fragment/app/u$a;->a:I

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    packed-switch v6, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "Unknown cmd: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, v4, Landroidx/fragment/app/u$a;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget-object v4, v4, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    invoke-virtual {v7, v5, v4}, Landroidx/fragment/app/FragmentManager;->M(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v7, v4}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/u$a;->c:I

    .line 85
    .line 86
    iget v8, v4, Landroidx/fragment/app/u$a;->d:I

    .line 87
    .line 88
    iget v9, v4, Landroidx/fragment/app/u$a;->e:I

    .line 89
    .line 90
    iget v4, v4, Landroidx/fragment/app/u$a;->f:I

    .line 91
    .line 92
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/u$a;->c:I

    .line 103
    .line 104
    iget v8, v4, Landroidx/fragment/app/u$a;->d:I

    .line 105
    .line 106
    iget v9, v4, Landroidx/fragment/app/u$a;->e:I

    .line 107
    .line 108
    iget v4, v4, Landroidx/fragment/app/u$a;->f:I

    .line 109
    .line 110
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/u$a;->c:I

    .line 118
    .line 119
    iget v8, v4, Landroidx/fragment/app/u$a;->d:I

    .line 120
    .line 121
    iget v9, v4, Landroidx/fragment/app/u$a;->e:I

    .line 122
    .line 123
    iget v4, v4, Landroidx/fragment/app/u$a;->f:I

    .line 124
    .line 125
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;Z)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v4, "FragmentManager"

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-boolean v4, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 149
    .line 150
    iget-boolean v4, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 151
    .line 152
    xor-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    iput-boolean v4, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/u$a;->c:I

    .line 158
    .line 159
    iget v8, v4, Landroidx/fragment/app/u$a;->d:I

    .line 160
    .line 161
    iget v9, v4, Landroidx/fragment/app/u$a;->e:I

    .line 162
    .line 163
    iget v4, v4, Landroidx/fragment/app/u$a;->f:I

    .line 164
    .line 165
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentManager;->z(Landroidx/fragment/app/Fragment;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/u$a;->c:I

    .line 173
    .line 174
    iget v8, v4, Landroidx/fragment/app/u$a;->d:I

    .line 175
    .line 176
    iget v9, v4, Landroidx/fragment/app/u$a;->e:I

    .line 177
    .line 178
    iget v4, v4, Landroidx/fragment/app/u$a;->f:I

    .line 179
    .line 180
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentManager;->G(Landroidx/fragment/app/Fragment;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/u$a;->c:I

    .line 188
    .line 189
    iget v8, v4, Landroidx/fragment/app/u$a;->d:I

    .line 190
    .line 191
    iget v9, v4, Landroidx/fragment/app/u$a;->e:I

    .line 192
    .line 193
    iget v4, v4, Landroidx/fragment/app/u$a;->f:I

    .line 194
    .line 195
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "FragmentManager"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/fragment/app/u;->g:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->q:Lga2;

    .line 8
    .line 9
    iget-object v1, v1, Lga2;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->m:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getBreadCrumbShortTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreadCrumbTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->q:Lga2;

    .line 8
    .line 9
    iget-object v1, v1, Lga2;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->k:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getBreadCrumbTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/fragment/app/u$a;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 23
    .line 24
    .line 25
    iget v6, p0, Landroidx/fragment/app/u;->f:I

    .line 26
    .line 27
    const/16 v7, 0x2002

    .line 28
    .line 29
    const/16 v8, 0x1001

    .line 30
    .line 31
    if-eq v6, v8, :cond_2

    .line 32
    .line 33
    const/16 v9, 0x1003

    .line 34
    .line 35
    if-eq v6, v9, :cond_1

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v7, 0x1001

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x1003

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Landroidx/fragment/app/u;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/fragment/app/u;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v6, v7}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v6, v3, Landroidx/fragment/app/u$a;->a:I

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    packed-switch v6, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v2, "Unknown cmd: "

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, v3, Landroidx/fragment/app/u$a;->a:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_1
    iget-object v3, v3, Landroidx/fragment/app/u$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 87
    .line 88
    invoke-virtual {v7, v4, v3}, Landroidx/fragment/app/FragmentManager;->M(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_2
    invoke-virtual {v7, v4}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_3
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v7, v3}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/u$a;->c:I

    .line 105
    .line 106
    iget v6, v3, Landroidx/fragment/app/u$a;->d:I

    .line 107
    .line 108
    iget v8, v3, Landroidx/fragment/app/u$a;->e:I

    .line 109
    .line 110
    iget v3, v3, Landroidx/fragment/app/u$a;->f:I

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6, v8, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4, v2}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/u$a;->c:I

    .line 123
    .line 124
    iget v6, v3, Landroidx/fragment/app/u$a;->d:I

    .line 125
    .line 126
    iget v8, v3, Landroidx/fragment/app/u$a;->e:I

    .line 127
    .line 128
    iget v3, v3, Landroidx/fragment/app/u$a;->f:I

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6, v8, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/u$a;->c:I

    .line 138
    .line 139
    iget v6, v3, Landroidx/fragment/app/u$a;->d:I

    .line 140
    .line 141
    iget v8, v3, Landroidx/fragment/app/u$a;->e:I

    .line 142
    .line 143
    iget v3, v3, Landroidx/fragment/app/u$a;->f:I

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6, v8, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4, v2}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroidx/fragment/app/FragmentManager;->z(Landroidx/fragment/app/Fragment;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_7
    iget v6, v3, Landroidx/fragment/app/u$a;->c:I

    .line 156
    .line 157
    iget v8, v3, Landroidx/fragment/app/u$a;->d:I

    .line 158
    .line 159
    iget v9, v3, Landroidx/fragment/app/u$a;->e:I

    .line 160
    .line 161
    iget v3, v3, Landroidx/fragment/app/u$a;->f:I

    .line 162
    .line 163
    invoke-virtual {v4, v6, v8, v9, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, "FragmentManager"

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-boolean v3, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 187
    .line 188
    iget-boolean v3, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 189
    .line 190
    xor-int/2addr v3, v2

    .line 191
    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/u$a;->c:I

    .line 195
    .line 196
    iget v6, v3, Landroidx/fragment/app/u$a;->d:I

    .line 197
    .line 198
    iget v8, v3, Landroidx/fragment/app/u$a;->e:I

    .line 199
    .line 200
    iget v3, v3, Landroidx/fragment/app/u$a;->f:I

    .line 201
    .line 202
    invoke-virtual {v4, v5, v6, v8, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/u$a;->c:I

    .line 210
    .line 211
    iget v6, v3, Landroidx/fragment/app/u$a;->d:I

    .line 212
    .line 213
    iget v8, v3, Landroidx/fragment/app/u$a;->e:I

    .line 214
    .line 215
    iget v3, v3, Landroidx/fragment/app/u$a;->f:I

    .line 216
    .line 217
    invoke-virtual {v4, v5, v6, v8, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4, v2}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v4}, Landroidx/fragment/app/FragmentManager;->G(Landroidx/fragment/app/Fragment;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lcom/huawei/hms/health/aabh;)Landroidx/fragment/app/a;
    .locals 3
    .param p1    # Lcom/huawei/hms/health/aabh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, " is already attached to a FragmentManager."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/u$a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/u$a;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string/jumbo v1, "BackStackEntry{"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/fragment/app/a;->s:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, " #"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/fragment/app/a;->s:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string/jumbo v1, " "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string/jumbo v1, "}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
