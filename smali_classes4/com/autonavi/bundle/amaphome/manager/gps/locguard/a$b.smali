.class public final Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$b;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a$b;->a:Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/gps/locguard/a;->c:Lma3;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, v0, Lnd2;->a:Lgi2;

    .line 11
    .line 12
    const-string/jumbo v1, "{\"isAnimated\":0}"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgi2;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
