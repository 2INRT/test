.class public final Lcom/autonavi/scheduler/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Lcom/autonavi/scheduler/api/AMapTask$Priority;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/autonavi/scheduler/api/AMapTask$Priority;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "normal"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/scheduler/api/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/scheduler/api/c;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/autonavi/scheduler/api/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/autonavi/scheduler/api/c;->c:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 14
    .line 15
    return-void
.end method
