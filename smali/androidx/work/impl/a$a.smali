.class public final Landroidx/work/impl/a$a;
.super Ldp3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Leb2;)V
    .locals 1
    .param p1    # Leb2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
