.class public Ll/ܿ۠ۙ;
.super Ll/᩶ۜ۟;
.source "BAPQ"


# instance fields
.field public ۠ۖ:Ljava/lang/String;

.field public ۨۖ:Ll/֫֫۟;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ll/᩶ۜ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ᩷()Z
    .locals 2

    const/4 v0, 0x1

    .line 21
    :try_start_0
    sget v1, Ll/ۙܿ۟;->᩷:I

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ll/ۙܿ۟;->᩷(Landroid/content/Intent;)Ll/֫֫۟;

    move-result-object v1

    .line 21
    iput-object v1, p0, Ll/ܿ۠ۙ;->ۨۖ:Ll/֫֫۟;

    .line 22
    invoke-virtual {v1}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ܿ۠ۙ;->۠ۖ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {p0, v1, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p1}, Ll/ۙ۫ۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Ll/ܿ۠ۙ;->ۨۖ:Ll/֫֫۟;

    invoke-virtual {v0, p1}, Ll/֫֫۟;->ۜ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۙ᩷()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Ll/ܿ۠ۙ;->ۨۖ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܳۖ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()Ljava/lang/String;
    .locals 1

    const-string v0, ".mtd"

    return-object v0
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 1

    .line 53
    instance-of v0, p1, Ll/۟۫ۙ;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Ll/۟۫ۙ;

    invoke-virtual {p1}, Ll/۟۫ۙ;->᩷()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 55
    iget-object v0, p0, Ll/᩶ۜ۟;->ۜۖ:Ll/᩷֡۟;

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->ۧ(I)V

    :cond_0
    return-void
.end method

.method public final ᩷᩷()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Ll/ܿ۠ۙ;->۠ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "DictionaryEditor"

    return-object v0
.end method
