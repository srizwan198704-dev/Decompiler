.class public Ll/۠ܳۛ;
.super Ll/ۛ֫ۛ;
.source "F92G"


# static fields
.field public static final synthetic ۗۖ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ll/ۛ֫ۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    const-string v0, "activity"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ۨܳۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ll/ۙۧۡ;->count()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Kill self process"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ll/ᩴ֨ۛ;->᩷()V

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
