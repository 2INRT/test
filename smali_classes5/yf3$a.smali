.class public final Lyf3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyf3;


# direct methods
.method public constructor <init>(Lyf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf3$a;->a:Lyf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onJank(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxy0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v9, Lyf3$a$a;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move-wide v7, p5

    .line 11
    invoke-direct/range {v1 .. v8}, Lyf3$a$a;-><init>(Lyf3$a;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
