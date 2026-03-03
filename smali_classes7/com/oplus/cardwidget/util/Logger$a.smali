.class public final Lcom/oplus/cardwidget/util/Logger$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/util/Logger;->initial(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-static {p1}, Lcom/oplus/cardwidget/util/Logger;->access$syncSysLogProperty(Lcom/oplus/cardwidget/util/Logger;)V

    invoke-static {}, Lcom/oplus/cardwidget/util/Logger;->access$getIS_DEBUG$p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "onChange: sDebuggable = "

    invoke-static {p1, v0}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
