.class Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafePtrObj"
.end annotation


# instance fields
.field final originPtr:J

.field final safePtr:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;->originPtr:J

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->access$000(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    iput-wide p2, p0, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;->safePtr:J

    .line 11
    .line 12
    sget-object v0, Lbo3;->c:Lbo3;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lbo3;->a(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method
