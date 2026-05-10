.class public final Ll/᩶ۜ᩹;
.super Ll/֡ܺۘ;
.source "323T"


# instance fields
.field public final synthetic ۘ:Ll/ܽۘ᩹;

.field public final synthetic ۛ:Ll/۟᩺᩹;

.field public ۟:Z

.field public ܺ:Ljava/util/List;

.field public ᩹:Ll/ۙ᩺᩹;


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;Ll/ܽۘ᩹;)V
    .locals 0

    .line 1561
    iput-object p1, p0, Ll/᩶ۜ᩹;->ۛ:Ll/۟᩺᩹;

    iput-object p2, p0, Ll/᩶ۜ᩹;->ۘ:Ll/ܽۘ᩹;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 1569
    iget-object v0, p0, Ll/᩶ۜ᩹;->ۘ:Ll/ܽۘ᩹;

    iget-boolean v0, v0, Ll/ܽۘ᩹;->ۜ:Z

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Ll/᩶ۜ᩹;->ۛ:Ll/۟᩺᩹;

    const/4 v1, 0x0

    .line 1689
    invoke-virtual {v0, v1}, Ll/۟᩺᩹;->ۖ(Z)Ll/ۙ᩺᩹;

    move-result-object v0

    .line 1570
    iput-object v0, p0, Ll/᩶ۜ᩹;->᩹:Ll/ۙ᩺᩹;

    :cond_0
    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 1601
    iget-object v0, p0, Ll/᩶ۜ᩹;->᩹:Ll/ۙ᩺᩹;

    if-eqz v0, :cond_0

    .line 1602
    invoke-virtual {v0}, Ll/ۙ᩺᩹;->᩷()V

    :cond_0
    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 1586
    iget-object v0, p0, Ll/᩶ۜ᩹;->᩹:Ll/ۙ᩺᩹;

    iget-object v1, p0, Ll/᩶ۜ᩹;->ۛ:Ll/۟᩺᩹;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ll/۟᩺᩹;->ܽ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1588
    :cond_0
    invoke-static {v1}, Ll/۟᩺᩹;->ۘ(Ll/۟᩺᩹;)Ll/ܽۘ᩹;

    move-result-object v0

    iget-object v2, p0, Ll/᩶ۜ᩹;->ۘ:Ll/ܽۘ᩹;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ll/᩶ۜ᩹;->۟:Z

    if-eqz v0, :cond_1

    .line 1589
    iget-object v0, p0, Ll/᩶ۜ᩹;->ܺ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ll/۟᩺᩹;->᩷(Ll/۟᩺᩹;Ljava/util/List;Z)V

    .line 1590
    iget-object v0, v1, Ll/۟᩺᩹;->ᩳ᩷:Ll/ۢ᩺᩹;

    invoke-virtual {v0}, Ll/ۢ᩺᩹;->۟()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final ᩹()V
    .locals 3

    .line 1576
    iget-object v0, p0, Ll/᩶ۜ᩹;->ۘ:Ll/ܽۘ᩹;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ܽۘ᩹;->᩷(Z)V

    .line 1577
    invoke-virtual {v0}, Ll/ܽۘ᩹;->ܽ()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ll/᩶ۜ᩹;->ܺ:Ljava/util/List;

    .line 1578
    iput-boolean v1, v0, Ll/ܽۘ᩹;->ۜ:Z

    .line 1579
    iget-object v0, p0, Ll/᩶ۜ᩹;->ۛ:Ll/۟᩺᩹;

    invoke-static {v0, v2}, Ll/ۤۢ᩹;->᩷(Ll/۟᩺᩹;Ljava/util/List;)V

    .line 1581
    invoke-static {v0}, Ll/۟᩺᩹;->ܺ(Ll/۟᩺᩹;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/᩶ۜ᩹;->ܺ:Ljava/util/List;

    invoke-static {v0}, Ll/۟᩺᩹;->ۛ(Ll/۟᩺᩹;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ll/۟᩺᩹;->᩷(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ll/᩶ۜ᩹;->۟:Z

    return-void
.end method
