.class public final Lzb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lec2;


# direct methods
.method public constructor <init>(Lec2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object p1, p0, Lzb2;->e:Lec2;

    .line 5
    .line 6
    iput-object p2, p0, Lzb2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzb2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzb2;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lzb2;->d:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lzb2;->e:Lec2;

    .line 4
    .line 5
    iget-object v0, v0, Lec2;->a:Lvb2;

    .line 6
    .line 7
    iget-object v1, p0, Lzb2;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lzb2;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lzb2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lzb2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
