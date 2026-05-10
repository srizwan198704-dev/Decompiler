.class public Ll/֫ܶܺ;
.super Ll/ۖ֫ܺ;
.source "B8UE"


# instance fields
.field public ۘۖ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->۬()V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromService"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ll/֫ܶܺ;->ۘۖ:Z

    if-eqz p1, :cond_6

    .line 32
    invoke-static {}, Ll/ܰܶܺ;->۟()Ll/ܳܶܺ;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 563
    iget-object p1, p1, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    invoke-interface {p1}, Ll/᩷֡ܺ;->ܺ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    invoke-static {}, Ll/ܿᩴܺ;->᩷()Lbin/mt/plus/Main;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬ᩳ᩷;->᩷()Ll/ܿᩳ᩷;

    move-result-object p1

    sget-object v0, Ll/ܿᩳ᩷;->᩷᩷:Ll/ܿᩳ᩷;

    invoke-virtual {p1, v0}, Ll/ܿᩳ᩷;->᩷(Ll/ܿᩳ᩷;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-static {}, Ll/ܰܶܺ;->᩹()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 44
    :cond_1
    invoke-static {}, Ll/ܰܶܺ;->᩹()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v0, "mbp"

    invoke-virtual {p1, v0, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 77
    invoke-static {}, Ll/ܰܶܺ;->᩹()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "activity"

    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 81
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 85
    invoke-static {v2}, Ll/ۗ᩶ܺ;->᩷(Landroid/app/ActivityManager$AppTask;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    new-instance p1, Ll/ܰܶܺ;

    invoke-direct {p1, p0}, Ll/ܰܶܺ;-><init>(Ll/ۖ֫ܺ;)V

    return-void

    .line 34
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const-string p1, "audio/"

    .line 52
    invoke-static {p0, p1}, Ll/ۙ᩵ܺ;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;)Ll/ۙ᩵ܺ;

    move-result-object p1

    if-nez p1, :cond_7

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 57
    :cond_7
    new-instance v0, Ll/ܰܶܺ;

    invoke-direct {v0, p0}, Ll/ܰܶܺ;-><init>(Ll/ۖ֫ܺ;)V

    .line 358
    invoke-virtual {p1}, Ll/ۙ᩵ܺ;->ۙ()Ll/ܳۡ᩹;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۙ᩵ܺ;->ۖ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۙ᩵ܺ;->᩷()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ll/ܰܶܺ;->᩷(Ll/ܳۡ᩹;Ljava/util/List;I)V

    .line 59
    invoke-virtual {v0}, Ll/ܰܶܺ;->᩷()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 66
    invoke-super {p0}, Ll/ۖ֫ܺ;->onStop()V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final ۫()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Ll/֫ܶܺ;->ۘۖ:Z

    return v0
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicPlayerActivity"

    return-object v0
.end method
