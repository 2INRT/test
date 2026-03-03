.class public final Lec2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lec2;


# instance fields
.field public a:Lvb2;

.field public b:Lcom/amap/bundle/behaviortracker/manager/DelayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvb2;

    .line 7
    .line 8
    invoke-direct {v1}, Lvb2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lec2;->a:Lvb2;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/bundle/behaviortracker/manager/DelayManager;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lec2;->b:Lcom/amap/bundle/behaviortracker/manager/DelayManager;

    .line 19
    .line 20
    sput-object v0, Lec2;->c:Lec2;

    .line 21
    .line 22
    return-void
.end method
