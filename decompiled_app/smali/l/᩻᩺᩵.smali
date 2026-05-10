.class public final Ll/᩻᩺᩵;
.super Ljava/lang/Object;
.source "A459"

# interfaces
.implements Ll/ᩴۘ᩵;


# instance fields
.field public final synthetic ۖ:Ll/ۖ۠᩵;

.field public final synthetic ۙ:Ll/ۢۜ᩵;

.field public final synthetic ۟:Ll/۬ܺ᩵;

.field public final synthetic ᩷:Ll/ܽ᩺᩵;


# direct methods
.method public constructor <init>(Ll/۬ܺ᩵;Ll/ۢۜ᩵;Ll/ܽ᩺᩵;Ll/ۖ۠᩵;)V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/᩻᩺᩵;->᩷:Ll/ܽ᩺᩵;

    iput-object p4, p0, Ll/᩻᩺᩵;->ۖ:Ll/ۖ۠᩵;

    iput-object p1, p0, Ll/᩻᩺᩵;->۟:Ll/۬ܺ᩵;

    iput-object p2, p0, Ll/᩻᩺᩵;->ۙ:Ll/ۢۜ᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/᩻᩺᩵;->ۖ:Ll/ۖ۠᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onto "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩻᩺᩵;->۟:Ll/۬ܺ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()V
    .locals 12

    .line 801
    iget-object v0, p0, Ll/᩻᩺᩵;->۟:Ll/۬ܺ᩵;

    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 802
    iget-object v1, p0, Ll/᩻᩺᩵;->᩷:Ll/ܽ᩺᩵;

    invoke-static {v1}, Ll/ܽ᩺᩵;->ۖ(Ll/ܽ᩺᩵;)Ll/ܺ۠᩵;

    move-result-object v4

    iget-object v5, p0, Ll/᩻᩺᩵;->ۙ:Ll/ۢۜ᩵;

    iget-object v6, v5, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v6, v6, Ll/ܶ֡᩵;->ܺ᩷:Ll/᩷ۢ᩵;

    invoke-virtual {v4, v6}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    move-result-object v4

    .line 804
    :try_start_0
    iget-object v6, v0, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Ll/᩻᩺᩵;->ۖ:Ll/ۖ۠᩵;

    if-eqz v6, :cond_2

    .line 805
    :try_start_1
    invoke-virtual {v6}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 806
    invoke-virtual {v7}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 807
    invoke-static {v1}, Ll/ܽ᩺᩵;->ۖ(Ll/ܽ᩺᩵;)Ll/ܺ۠᩵;

    move-result-object v6

    iget-object v8, v7, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v8, Ll/۟֡᩵;

    iget v8, v8, Ll/᩻᩸᩵;->᩶:I

    const-string v9, "already.annotated"

    .line 809
    invoke-static {v0}, Ll/ܽ᩹᩵;->᩷(Ll/۬ܺ᩵;)Ll/۬᩹᩵;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v10, v11, v2

    aput-object v0, v11, v3

    .line 807
    invoke-virtual {v6, v8, v9, v11}, Ll/᩹ۨ᩵;->᩷(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 810
    :cond_2
    invoke-static {v0, v5, v1, v7}, Ll/ܽ᩺᩵;->᩷(Ll/۬ܺ᩵;Ll/ۢۜ᩵;Ll/ܽ᩺᩵;Ll/ۖ۠᩵;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    invoke-static {v1}, Ll/ܽ᩺᩵;->ۖ(Ll/ܽ᩺᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Ll/ܽ᩺᩵;->ۖ(Ll/ܽ᩺᩵;)Ll/ܺ۠᩵;

    move-result-object v1

    invoke-virtual {v1, v4}, Ll/᩹ۨ᩵;->ۖ(Ll/᩷ۢ᩵;)Ll/᩷ۢ᩵;

    .line 813
    throw v0
.end method
