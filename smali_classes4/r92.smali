.class public Lr92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;


# virtual methods
.method public final startForeground(Landroid/app/Service;ILandroid/app/Notification;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "Starting foreground with notification id: "

    const/4 v1, 0x0

    const-string/jumbo v2, "ForegroundServiceAbilityImpl"

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 2
    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 4
    return p1

    :catch_0
    move-exception p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object p1

    const-string/jumbo v0, "startForeground failed: Service="

    .line 6
    const-string/jumbo v3, ", notificationId="

    invoke-static {p2, v0, p1, v3}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    invoke-static {v2, p1, p3}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return v1

    :cond_1
    :goto_0
    const-string/jumbo p1, "startForeground failed: service or notification is null"

    invoke-static {v2, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public startForeground(Landroid/app/Service;ILandroid/app/Notification;I)Z
    .locals 0

    .line 15
    sget-boolean p1, Ly46;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "startForeground with foregroundServiceType is not supported on this platform"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    sget-boolean p1, Ly46;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string/jumbo p2, "startForegroundService is not supported on this platform"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public stopForeground(Landroid/app/Service;I)Z
    .locals 0

    .line 1
    sget-boolean p1, Ly46;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "stopForeground failed: not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stopForeground(Landroid/app/Service;Z)Z
    .locals 5

    .line 3
    const-string/jumbo v0, "Stopping foreground service, removeNotification: "

    const/4 v1, 0x0

    const-string/jumbo v2, "ForegroundServiceAbilityImpl"

    .line 4
    if-nez p1, :cond_0

    const-string/jumbo p1, "stopForeground failed: service is null"

    invoke-static {v2, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return v1

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 7
    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    const-string/jumbo v3, "stopForeground failed: Service="

    .line 9
    const-string/jumbo v4, ", removeNotification="

    invoke-static {v3, p1, v4, p2}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p1

    invoke-static {v2, p1, v0}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
