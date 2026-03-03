.class public Lantdigitalfacadeverify/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lantdigitalfacadeverify/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantdigitalfacadeverify/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lantdigitalfacadeverify/i;


# direct methods
.method public constructor <init>(Lantdigitalfacadeverify/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "NEED_BACKUP_URL"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lg93;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 24
    .line 25
    iget-object v0, v0, Lantdigitalfacadeverify/i;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 34
    .line 35
    iget-object v2, v0, Lantdigitalfacadeverify/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lantdigitalfacadeverify/i;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 54
    .line 55
    iget-object v1, v1, Lantdigitalfacadeverify/i;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v2, "backupGWUrl"

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    const-string/jumbo v3, "networkRequest"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 72
    .line 73
    iget-object v0, v0, Lantdigitalfacadeverify/i;->b:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 77
    .line 78
    iget-object v0, v0, Lantdigitalfacadeverify/i;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 87
    .line 88
    iget-object v0, v0, Lantdigitalfacadeverify/i;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    const-string/jumbo v0, ""

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
