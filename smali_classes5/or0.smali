.class public final Lor0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/util/LinkedList;

.field public j:Z

.field public k:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lor0;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lor0;->j:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lor0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lor0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lor0;->i:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lor0;->i:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lor0;->i:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v2, v2, [Luq0;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lor0;->i:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iput-object v0, v1, Lor0;->i:Ljava/util/LinkedList;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v1

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v0

    .line 50
    move-object v0, v3

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    return-object v1
.end method

.method public final b(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lor0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lor0;->f:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const-string/jumbo v0, "default"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lor0;->f:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    sget-object p2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lor0;->m:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget p1, p0, Lor0;->k:I

    .line 32
    .line 33
    return p1
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lor0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lor0;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string/jumbo v0, "default"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lor0;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lor0;->n:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object p1, p0, Lor0;->l:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lor0;->a()Lor0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lor0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lor0;

    .line 12
    .line 13
    iget v1, p0, Lor0;->f:I

    .line 14
    .line 15
    iget v3, p1, Lor0;->f:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lor0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lor0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lor0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lor0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lor0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lor0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lor0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lor0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lor0;->i:Ljava/util/LinkedList;

    .line 60
    .line 61
    iget-object v3, p1, Lor0;->i:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lor0;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lor0;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lor0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lor0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lor0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lor0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lor0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lor0;->f:I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lor0;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Lor0;->h:I

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v10, p0, Lor0;->i:Ljava/util/LinkedList;

    .line 31
    .line 32
    const/16 v11, 0x12

    .line 33
    .line 34
    new-array v11, v11, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v11, v8

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    aput-object v0, v11, v8

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    aput-object v1, v11, v8

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v2, v11, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v0, v11, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object v0, v11, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object v3, v11, v1

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    aput-object v4, v11, v1

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    aput-object v0, v11, v1

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    aput-object v0, v11, v1

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aput-object v5, v11, v0

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    aput-object v6, v11, v0

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    aput-object v7, v11, v0

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    aput-object v0, v11, v1

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    aput-object v9, v11, v1

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    aput-object v9, v11, v1

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    aput-object v0, v11, v1

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    aput-object v10, v11, v0

    .line 101
    .line 102
    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CenterModel{type=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lor0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', text=\'null\', color=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lor0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', colorToken=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lor0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', lottieName=\'null\', lottieFolder=\'null\', tempType=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lor0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', lottieUrl=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lor0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', bigIconUrl=\'null\', bigIconDefaultText=\'null\', normalIconResId="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lor0;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", normalIconToken=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lor0;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', switchAnimateType="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lor0;->h:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", selectIconMode=false, carouselInterval=0, carouselTimes=0, carouseEndToNormal=false, barTextList="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lor0;->i:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
