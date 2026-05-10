.class public final Ll/ۛᩳ᩵;
.super Ll/ۜᩳ᩵;
.source "N5US"

# interfaces
.implements Ll/ᩴۘ᩵;


# instance fields
.field public final synthetic ۘ:Ll/᩸ᩳ᩵;

.field public final ۛ:Ll/۬ܺ᩵;

.field public final ܺ:Ll/ۖ۠᩵;

.field public final ᩹:Ll/᩷ۢ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ᩳ᩵;Ll/۬ܺ᩵;Ll/ۖ۠᩵;)V
    .locals 0

    .line 1766
    iput-object p1, p0, Ll/ۛᩳ᩵;->ۘ:Ll/᩸ᩳ᩵;

    invoke-direct {p0, p1}, Ll/ۜᩳ᩵;-><init>(Ll/᩸ᩳ᩵;)V

    .line 1767
    iput-object p2, p0, Ll/ۛᩳ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 1768
    iput-object p3, p0, Ll/ۛᩳ᩵;->ܺ:Ll/ۖ۠᩵;

    .line 1769
    iget-object p1, p1, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    iput-object p1, p0, Ll/ۛᩳ᩵;->᩹:Ll/᩷ۢ᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ClassReader annotate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛᩳ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v2, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛᩳ᩵;->ܺ:Ll/ۖ۠᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()V
    .locals 5

    .line 1773
    iget-object v0, p0, Ll/ۛᩳ᩵;->ۘ:Ll/᩸ᩳ᩵;

    iget-object v1, v0, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    .line 1775
    :try_start_0
    iget-object v2, p0, Ll/ۛᩳ᩵;->᩹:Ll/᩷ۢ᩵;

    iput-object v2, v0, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    .line 1776
    iget-object v2, p0, Ll/ۛᩳ᩵;->ܺ:Ll/ۖ۠᩵;

    .line 1583
    new-instance v3, Ll/۟۠᩵;

    invoke-direct {v3}, Ll/۟۠᩵;-><init>()V

    .line 1585
    :goto_0
    invoke-virtual {v2}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1586
    iget-object v4, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v4, Ll/ۗᩳ᩵;

    invoke-virtual {p0, v4}, Ll/ۜᩳ᩵;->ۖ(Ll/ۗᩳ᩵;)Ll/ۗ᩹᩵;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 1585
    iget-object v2, v2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 166
    iput-boolean v2, v3, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v2, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1777
    iget-object v3, p0, Ll/ۛᩳ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v4, v3, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;

    if-nez v4, :cond_1

    goto :goto_1

    .line 1779
    :cond_1
    invoke-virtual {v2, v4}, Ll/ۖ۠᩵;->᩷(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v2

    :goto_1
    iput-object v2, v3, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1781
    iput-object v1, v0, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    return-void

    :catchall_0
    move-exception v2

    iput-object v1, v0, Ll/᩸ᩳ᩵;->ᩳ:Ll/᩷ۢ᩵;

    .line 1782
    throw v2
.end method
