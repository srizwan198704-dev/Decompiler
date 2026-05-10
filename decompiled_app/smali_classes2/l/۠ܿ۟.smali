.class public final Ll/۠ܿ۟;
.super Ljava/lang/Object;
.source "O12O"


# instance fields
.field public ۖ:Z

.field public ۙ:Ll/֫֫۟;

.field public ᩷:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/֫֫۟;)V
    .locals 4

    .line 13
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v1, "generate_backup_file"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ll/۠ܿ۟;->᩷:Ll/֫֫۟;

    .line 18
    invoke-virtual {p1}, Ll/֫֫۟;->ۧ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/dev/"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/proc/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ᩷()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ll/֫֫۟;->ܶ᩷()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 24
    iput-boolean v2, p0, Ll/۠ܿ۟;->ۖ:Z

    .line 25
    invoke-virtual {p1}, Ll/֫֫۟;->ܽ᩷()Ll/֫֫۟;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ll/֫֫۟;->᩺ۖ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ll/֫֫۟;->ۡۖ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ll/֫֫۟;->ۧ()Ll/᩻ۤ۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩻ۤ۟;->۟ۙ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ll/֫֫۟;->ۤ()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    iput-object v0, p0, Ll/۠ܿ۟;->ۙ:Ll/֫֫۟;

    return-void

    .line 28
    :cond_3
    :goto_0
    iput-object v0, p0, Ll/۠ܿ۟;->ۙ:Ll/֫֫۟;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private ᩷()V
    .locals 2

    .line 90
    iget-object v0, p0, Ll/۠ܿ۟;->᩷:Ll/֫֫۟;

    iget-boolean v1, p0, Ll/۠ܿ۟;->ۖ:Z

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0}, Ll/֫֫۟;->ܽ()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 95
    :goto_0
    iget-object v1, p0, Ll/۠ܿ۟;->ۙ:Ll/֫֫۟;

    invoke-virtual {v1, v0}, Ll/֫֫۟;->᩷(Ll/֫֫۟;)V

    .line 96
    invoke-static {v0}, Ll/ۙܿ۟;->᩷(Ll/֫֫۟;)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֡᩵ۘ;)V
    .locals 2

    .line 73
    iget-object p1, p1, Ll/֡᩵ۘ;->᩶:Ljava/lang/Object;

    check-cast p1, Ll/֫֫۟;

    iget-object v0, p0, Ll/۠ܿ۟;->ۙ:Ll/֫֫۟;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ll/۠ܿ۟;->᩷:Ll/֫֫۟;

    .line 497
    invoke-virtual {p1, v0, v1, v1}, Ll/֫֫۟;->᩷(Ll/֫֫۟;Ll/ۡ֫۟;Ll/᩹ۤ۟;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0, v1, v1}, Ll/֫֫۟;->᩷(Ll/֫֫۟;Ll/ۡ֫۟;Ll/᩹ۤ۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-direct {p0}, Ll/۠ܿ۟;->᩷()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    iget-object v0, p0, Ll/۠ܿ۟;->ۙ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 86
    throw p1
.end method

.method public final ᩷(Ll/ۙܽۙ;)V
    .locals 1

    .line 56
    iget-object v0, p0, Ll/۠ܿ۟;->ۙ:Ll/֫֫۟;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ll/۠ܿ۟;->᩷:Ll/֫֫۟;

    invoke-virtual {p1, v0}, Ll/ۙܽۙ;->᩷(Ll/֫֫۟;)V

    return-void

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ll/ۙܽۙ;->᩷(Ll/֫֫۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-direct {p0}, Ll/۠ܿ۟;->᩷()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    iget-object v0, p0, Ll/۠ܿ۟;->ۙ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 69
    throw p1
.end method

.method public final ᩷(Ll/ۨܿ۟;)V
    .locals 1

    .line 39
    iget-object v0, p0, Ll/۠ܿ۟;->ۙ:Ll/֫֫۟;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Ll/۠ܿ۟;->᩷:Ll/֫֫۟;

    invoke-interface {p1, v0}, Ll/ۨܿ۟;->᩷(Ll/֫֫۟;)V

    return-void

    .line 45
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ll/ۨܿ۟;->᩷(Ll/֫֫۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-direct {p0}, Ll/۠ܿ۟;->᩷()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    iget-object v0, p0, Ll/۠ܿ۟;->ۙ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 52
    throw p1
.end method
