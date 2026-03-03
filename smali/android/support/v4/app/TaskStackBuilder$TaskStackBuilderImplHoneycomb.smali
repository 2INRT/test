.class Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplHoneycomb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/TaskStackBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskStackBuilderImplHoneycomb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPendingIntent(Landroid/content/Context;[Landroid/content/Intent;IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance p5, Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    .line 6
    invoke-direct {p5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x1000c000

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    aput-object p5, p2, v0

    .line 17
    .line 18
    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
