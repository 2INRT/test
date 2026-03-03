.class public final Lem5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem5;->registerStat2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lem5;


# direct methods
.method public constructor <init>(Lem5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
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
    iput-object p1, p0, Lem5$b;->e:Lem5;

    .line 5
    .line 6
    iput-object p2, p0, Lem5$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lem5$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lem5$b;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lem5$b;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lem5$b;->e:Lem5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lem5$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lem5$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lem5$b;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lem5$b;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lem5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
