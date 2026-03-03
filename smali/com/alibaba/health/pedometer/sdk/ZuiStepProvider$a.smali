.class Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$a;->a:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$a;->c:I

    .line 6
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$a;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$a;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/sdk/ZuiStepProvider$a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
