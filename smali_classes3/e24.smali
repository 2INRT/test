.class public final Le24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/autonavi/common/model/POI;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/autonavi/common/model/POI;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ly46;


# direct methods
.method public constructor <init>(Ly46;Ljava/lang/String;Landroid/app/Activity;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le24;->g:Ly46;

    .line 5
    .line 6
    iput-object p2, p0, Le24;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le24;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Le24;->c:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    iput-object p5, p0, Le24;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Le24;->e:Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    iput-object p7, p0, Le24;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le24;->g:Ly46;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le24;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Le24;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, p0, Le24;->c:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    iget-object v4, p0, Le24;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, p0, Le24;->e:Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    iget-object v6, p0, Le24;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Ly46;->p(Ljava/lang/String;Landroid/app/Activity;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
