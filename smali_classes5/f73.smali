.class public final Lf73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;

.field public final synthetic d:Lj73;


# direct methods
.method public constructor <init>(Lj73;JJLcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;)V
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
    iput-object p1, p0, Lf73;->d:Lj73;

    .line 5
    .line 6
    iput-wide p2, p0, Lf73;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lf73;->b:J

    .line 9
    .line 10
    iput-object p6, p0, Lf73;->c:Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf73;->c:Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;

    .line 2
    .line 3
    iget-object v7, v0, Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;->keyFrames:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/autonavi/jni/ajx3/dom/JsDomRelativeAnimation;->option:I

    .line 6
    .line 7
    iget-object v1, p0, Lf73;->d:Lj73;

    .line 8
    .line 9
    iget-wide v3, p0, Lf73;->a:J

    .line 10
    .line 11
    iget-wide v5, p0, Lf73;->b:J

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v7}, Lj73;->g(IJJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
