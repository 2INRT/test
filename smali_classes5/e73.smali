.class public final Le73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lj73;


# direct methods
.method public constructor <init>(JJLj73;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Le73;->d:Lj73;

    .line 5
    .line 6
    iput-wide p1, p0, Le73;->a:J

    .line 7
    .line 8
    iput-object p6, p0, Le73;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Le73;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le73;->d:Lj73;

    .line 2
    .line 3
    iget-object v1, v0, La9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    iget-wide v1, p0, Le73;->a:J

    .line 9
    .line 10
    iget-object v3, p0, Le73;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, Le73;->c:J

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lj73;->h(JLjava/lang/String;JLcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
