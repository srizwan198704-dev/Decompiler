.class public final Ll/֫ۘ᩵;
.super Ll/ۤۘ᩵;
.source "H44X"


# instance fields
.field public ۖ:Z

.field public final synthetic ۙ:Ll/ۚۘ᩵;

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;ZZ)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3608
    iput-object p1, p0, Ll/֫ۘ᩵;->ۙ:Ll/ۚۘ᩵;

    .line 3609
    iput-boolean p2, p0, Ll/֫ۘ᩵;->᩷:Z

    .line 3610
    iput-boolean p3, p0, Ll/֫ۘ᩵;->ۖ:Z

    return-void
.end method

.method private ᩷(Ll/ۢۛ᩵;Ll/֡ۛ᩵;)Ll/֨ۛ᩵;
    .locals 3

    .line 3668
    iget-object v0, p0, Ll/֫ۘ᩵;->ۙ:Ll/ۚۘ᩵;

    iget-object v0, v0, Ll/ۚۘ᩵;->᩹᩷:Ll/ᩴܺ᩵;

    iget-boolean v1, p0, Ll/֫ۘ᩵;->᩷:Z

    if-eqz v1, :cond_1

    .line 3669
    invoke-virtual {p0, p1}, Ll/֫ۘ᩵;->ۖ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 3697
    iget-object v1, v0, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩺:Ll/ܶܺ᩵;

    if-ne p1, v1, :cond_0

    .line 3698
    new-instance p1, Ll/֨ۛ᩵;

    sget-object v2, Ll/֨᩹᩵;->ᩴ:Ll/֨᩹᩵;

    invoke-direct {p1, v1, v2, v0, p2}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;Ll/֡ۛ᩵;)V

    return-object p1

    .line 3703
    :cond_0
    new-instance v1, Ll/֨ۛ᩵;

    sget-object v2, Ll/֨᩹᩵;->ۤ:Ll/֨᩹᩵;

    invoke-direct {v1, p1, v2, v0, p2}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;Ll/֡ۛ᩵;)V

    return-object v1

    .line 3670
    :cond_1
    invoke-virtual {p0, p1}, Ll/֫ۘ᩵;->ۖ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 3719
    iget v1, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    .line 3720
    new-instance p1, Ll/֨ۛ᩵;

    iget-object v1, v0, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    sget-object v2, Ll/֨᩹᩵;->ᩴ:Ll/֨᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩺:Ll/ܶܺ᩵;

    invoke-direct {p1, v1, v2, v0, p2}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;Ll/֡ۛ᩵;)V

    return-object p1

    .line 3725
    :cond_2
    new-instance v1, Ll/֨ۛ᩵;

    sget-object v2, Ll/֨᩹᩵;->ۚ:Ll/֨᩹᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩺:Ll/ܶܺ᩵;

    invoke-direct {v1, p1, v2, v0, p2}, Ll/֨ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/֨᩹᩵;Ll/ܳܺ᩵;Ll/֡ۛ᩵;)V

    return-object v1
.end method


# virtual methods
.method public final ۖ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;
    .locals 5

    .line 3674
    iget-object v0, p0, Ll/֫ۘ᩵;->ۙ:Ll/ۚۘ᩵;

    iget-object v0, v0, Ll/ۚۘ᩵;->᩹᩷:Ll/ᩴܺ᩵;

    iget-boolean v1, p0, Ll/֫ۘ᩵;->᩷:Z

    :cond_0
    :goto_0
    iget v2, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    .line 3675
    check-cast p1, Ll/֨ۛ᩵;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 552
    iget-object v3, p1, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    sget-object v4, Ll/֨᩹᩵;->ۤ:Ll/֨᩹᩵;

    if-ne v3, v4, :cond_2

    .line 553
    iget-object p1, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_1

    .line 559
    :cond_1
    iget-object v3, p1, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    sget-object v4, Ll/֨᩹᩵;->ۚ:Ll/֨᩹᩵;

    if-ne v3, v4, :cond_2

    .line 560
    iget-object p1, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_0

    if-eqz v1, :cond_3

    .line 3680
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    goto :goto_0

    :cond_3
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۜ:Ll/ۢۛ᩵;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 1

    .line 3603
    check-cast p1, Ljava/lang/Void;

    .line 3633
    iget-boolean p1, p0, Ll/֫ۘ᩵;->᩷:Z

    iget-object v0, p0, Ll/֫ۘ᩵;->ۙ:Ll/ۚۘ᩵;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Ll/ۚۘ᩵;->֨(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2}, Ll/ۚۘ᩵;->ܶ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֡ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3603
    check-cast p2, Ljava/lang/Void;

    .line 3646
    iget-boolean p2, p0, Ll/֫ۘ᩵;->ۖ:Z

    if-eqz p2, :cond_2

    .line 3647
    iget-boolean p2, p0, Ll/֫ۘ᩵;->᩷:Z

    iget-object v0, p0, Ll/֫ۘ᩵;->ۙ:Ll/ۚۘ᩵;

    if-eqz p2, :cond_1

    .line 3648
    iget-object p2, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {p2, p1}, Ll/ۢۛ᩵;->᩷(Ll/ۢۛ᩵;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3649
    iget-object p2, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0, p2}, Ll/ۚۘ᩵;->ۜ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    goto :goto_0

    .line 3650
    :cond_0
    iget-object p2, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    const/4 v0, 0x0

    .line 3846
    invoke-virtual {p2, p0, v0}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3650
    check-cast p2, Ll/ۢۛ᩵;

    goto :goto_0

    .line 3651
    :cond_1
    iget-object p2, v0, Ll/ۚۘ᩵;->᩹᩷:Ll/ᩴܺ᩵;

    iget-object p2, p2, Ll/ᩴܺ᩵;->ۜ:Ll/ۢۛ᩵;

    .line 3652
    :goto_0
    invoke-direct {p0, p2, p1}, Ll/֫ۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/֡ۛ᩵;)Ll/֨ۛ᩵;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic ᩷(Ll/֨ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3603
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll/֫ۘ᩵;->᩷(Ll/֨ۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3603
    check-cast p2, Ljava/lang/Void;

    .line 3615
    new-instance p2, Ll/۟۠᩵;

    invoke-direct {p2}, Ll/۟۠᩵;-><init>()V

    .line 3617
    invoke-virtual {p1}, Ll/ۛۛ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۛ᩵;

    const/4 v3, 0x0

    .line 3846
    invoke-virtual {v2, p0, v3}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3618
    check-cast v3, Ll/ۢۛ᩵;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 3622
    :cond_0
    invoke-virtual {p2, v3}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3625
    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 3626
    invoke-virtual {p1}, Ll/ۢۛ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v0

    .line 166
    iput-boolean v3, p2, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object p2, p2, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 3625
    iget-object v1, p0, Ll/֫ۘ᩵;->ۙ:Ll/ۚۘ᩵;

    invoke-virtual {v1, p1, v0, p2}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final ᩷(Ll/᩹ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3603
    check-cast p2, Ljava/lang/Void;

    .line 3638
    iget-object p2, p1, Ll/᩹ۛ᩵;->ۘ:Ll/֨ۛ᩵;

    invoke-virtual {p0, p2}, Ll/֫ۘ᩵;->᩷(Ll/֨ۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    .line 3639
    invoke-virtual {p2, p1}, Ll/ۢۛ᩵;->᩷(Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3640
    iget-object p1, p0, Ll/֫ۘ᩵;->ۙ:Ll/ۚۘ᩵;

    invoke-virtual {p1, p2}, Ll/ۚۘ᩵;->ۜ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final ᩷(Ll/֨ۛ᩵;)Ll/ۢۛ᩵;
    .locals 5

    .line 3660
    iget-object v0, p0, Ll/֫ۘ᩵;->ۙ:Ll/ۚۘ᩵;

    iget-object v0, v0, Ll/ۚۘ᩵;->᩹᩷:Ll/ᩴܺ᩵;

    iget-boolean v1, p0, Ll/֫ۘ᩵;->᩷:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 552
    iget-object v3, p1, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    sget-object v4, Ll/֨᩹᩵;->ۤ:Ll/֨᩹᩵;

    if-ne v3, v4, :cond_1

    .line 553
    iget-object v3, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_0

    .line 559
    :cond_0
    iget-object v3, p1, Ll/֨ۛ᩵;->ۛ:Ll/֨᩹᩵;

    sget-object v4, Ll/֨᩹᩵;->ۚ:Ll/֨᩹᩵;

    if-ne v3, v4, :cond_1

    .line 560
    iget-object v3, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    .line 3663
    iget-object v0, v0, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ll/ᩴܺ᩵;->ۜ:Ll/ۢۛ᩵;

    :goto_1
    move-object v3, v0

    .line 3846
    :cond_3
    invoke-virtual {v3, p0, v2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3664
    check-cast v0, Ll/ۢۛ᩵;

    iget-object p1, p1, Ll/֨ۛ᩵;->᩹:Ll/֡ۛ᩵;

    invoke-direct {p0, v0, p1}, Ll/֫ۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/֡ۛ᩵;)Ll/֨ۛ᩵;

    move-result-object p1

    return-object p1
.end method
