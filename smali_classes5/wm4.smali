.class public final Lwm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZZZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwm4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwm4;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lwm4;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    if-eqz p4, :cond_0

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lwm4;->d:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    if-eqz p5, :cond_1

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object p1, p0, Lwm4;->e:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    if-eqz p6, :cond_2

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object p1, p0, Lwm4;->f:Ljava/util/ArrayList;

    if-eqz p7, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    const-string/jumbo p7, "form"

    :goto_3
    iput-object p7, p0, Lwm4;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    if-eqz p8, :cond_4

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_4
    iput-object p1, p0, Lwm4;->h:Ljava/util/HashMap;

    .line 10
    iput-boolean p9, p0, Lwm4;->i:Z

    .line 11
    iput-boolean p10, p0, Lwm4;->j:Z

    .line 12
    iput-boolean p11, p0, Lwm4;->k:Z

    .line 13
    iput-boolean p12, p0, Lwm4;->l:Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    if-eqz p13, :cond_5

    invoke-direct {p1, p13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iput-object p1, p0, Lwm4;->m:Ljava/util/ArrayList;

    return-void
.end method
