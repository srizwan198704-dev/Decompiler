.class public final Ll/ۡۘ᩵;
.super Ll/۫ۘ᩵;
.source "B44R"


# instance fields
.field public final synthetic ᩷:Ll/ۚۘ᩵;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iput-object p1, p0, Ll/ۡۘ᩵;->᩷:Ll/ۚۘ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 4

    .line 672
    check-cast p1, Ll/ۢۛ᩵;

    if-ne p2, p1, :cond_0

    .line 676
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 678
    :cond_0
    iget v0, p1, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3767
    invoke-virtual {p1, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 679
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 681
    :cond_1
    iget v1, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 p1, 0x11

    if-eq v1, p1, :cond_2

    const/16 p1, 0x12

    if-eq v1, p1, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 701
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSameType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Ll/ۢۛ᩵;->᩷:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :pswitch_0
    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    .line 684
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    if-ne v0, v2, :cond_6

    .line 689
    iget-object v0, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne v0, v1, :cond_5

    .line 690
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ܶ()Ll/ۢۛ᩵;

    move-result-object p2

    invoke-virtual {p1}, Ll/ۢۛ᩵;->ܶ()Ll/ۢۛ᩵;

    move-result-object p1

    .line 3767
    invoke-virtual {p2, p0, p1}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 690
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    .line 689
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 695
    :cond_6
    invoke-virtual {p1}, Ll/ۢۛ᩵;->֫()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 696
    invoke-virtual {p1}, Ll/ۢۛ᩵;->۠()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ll/ۡۘ᩵;->᩷:Ll/ۚۘ᩵;

    .line 697
    invoke-virtual {v0, p1}, Ll/ۚۘ᩵;->֨(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 3767
    invoke-virtual {p2, p0, p1}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 697
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    .line 695
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(Ll/֨ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 672
    check-cast p2, Ll/ۢۛ᩵;

    .line 707
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3767
    invoke-virtual {p2, p0, p1}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 708
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 710
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ᩷(Ll/ۙۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 672
    check-cast p2, Ll/ۢۛ᩵;

    if-ne p1, p2, :cond_0

    .line 745
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 747
    :cond_0
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3767
    invoke-virtual {p2, p0, p1}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 748
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 750
    iget-object p1, p1, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    .line 751
    iget-object v0, p0, Ll/ۡۘ᩵;->᩷:Ll/ۚۘ᩵;

    invoke-virtual {v0, p2}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    .line 3442
    invoke-virtual {v0, p1, p2}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3443
    invoke-virtual {v0, p1, p2}, Ll/ۚۘ᩵;->ۖ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2, p1}, Ll/ۚۘ᩵;->ۖ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 750
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 672
    check-cast p2, Ll/ۢۛ᩵;

    if-ne p1, p2, :cond_0

    .line 716
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 718
    :cond_0
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3767
    invoke-virtual {p2, p0, p1}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 719
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 721
    :cond_1
    invoke-virtual {p2}, Ll/ۢۛ᩵;->֫()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۡۘ᩵;->᩷:Ll/ۚۘ᩵;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ll/ۢۛ᩵;->۠()Z

    move-result v0

    if-nez v0, :cond_3

    .line 722
    invoke-virtual {v2, p2}, Ll/ۚۘ᩵;->֨(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    .line 3767
    invoke-virtual {p1, p0, v0}, Ll/ۛۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, Ll/ۚۘ᩵;->ܶ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    .line 3767
    invoke-virtual {p1, p0, p2}, Ll/ۛۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 722
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 724
    :cond_3
    invoke-virtual {p1}, Ll/ۢۛ᩵;->᩸()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ll/ۢۛ᩵;->᩸()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 725
    invoke-virtual {v2, p1}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    invoke-virtual {v2, p2}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    .line 3767
    invoke-virtual {v0, p0, v1}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 726
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 728
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 729
    invoke-virtual {v2, p1}, Ll/ۚۘ᩵;->ۧ(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۛ᩵;

    .line 730
    new-instance v3, Ll/۬ۘ᩵;

    invoke-direct {v3, v1, v2}, Ll/۬ۘ᩵;-><init>(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 731
    :cond_5
    invoke-virtual {v2, p2}, Ll/ۚۘ᩵;->ۧ(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۢۛ᩵;

    .line 732
    new-instance v1, Ll/۬ۘ᩵;

    invoke-direct {v1, p2, v2}, Ll/۬ۘ᩵;-><init>(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 733
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 735
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 737
    :cond_8
    iget-object v0, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v3, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-ne v0, v3, :cond_9

    .line 738
    invoke-virtual {p1}, Ll/ۛۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v0

    invoke-virtual {p2}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v3

    .line 3767
    invoke-virtual {v0, p0, v3}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 739
    invoke-virtual {p1}, Ll/ۛۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ll/ۚۘ᩵;->ۖ(Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    .line 737
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۡۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 672
    check-cast p2, Ll/ۢۛ᩵;

    .line 768
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 769
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 771
    :cond_0
    check-cast p2, Ll/ۡۛ᩵;

    .line 772
    iget-object v0, p0, Ll/ۡۘ᩵;->᩷:Ll/ۚۘ᩵;

    invoke-virtual {v0, p1, p2}, Ll/ۚۘ᩵;->᩷(Ll/ۡۛ᩵;Ll/ۡۛ᩵;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    iget-object v2, p2, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    iget-object p2, p2, Ll/ۡۛ᩵;->ܺ:Ll/ۖ۠᩵;

    iget-object p1, p1, Ll/ۡۛ᩵;->ܺ:Ll/ۖ۠᩵;

    .line 773
    invoke-virtual {v0, v2, p2, p1}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 3767
    invoke-virtual {v1, p0, p1}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 773
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 772
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ܶۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 672
    check-cast p2, Ll/ۢۛ᩵;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 763
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/᩵ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 672
    check-cast p2, Ll/ۢۛ᩵;

    .line 2223
    iget-object v0, p0, Ll/ۡۘ᩵;->᩷:Ll/ۚۘ᩵;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    iget-object p1, p1, Ll/᩵ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    .line 758
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ᩳ()Ll/ۢۛ᩵;

    move-result-object p2

    .line 3767
    invoke-virtual {p1, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 758
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/᩸ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 672
    check-cast p2, Ll/ۢۛ᩵;

    .line 778
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 780
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-eq p1, p2, :cond_7

    .line 782
    iget-object v1, p1, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    if-eq v1, p2, :cond_7

    const/16 v1, 0x13

    if-eq v0, v1, :cond_7

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 785
    :cond_1
    iget-object v0, p1, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    if-eqz v0, :cond_2

    .line 3767
    invoke-virtual {v0, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 786
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 788
    :cond_2
    iget-object v0, p0, Ll/ۡۘ᩵;->᩷:Ll/ۚۘ᩵;

    iget-object v1, v0, Ll/ۚۘ᩵;->֡:Ll/ۗۛ᩵;

    invoke-virtual {v1, p2}, Ll/ۗۛ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    iput-object p2, p1, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    .line 789
    iget-object p2, p1, Ll/᩸ۛ᩵;->ۘ:Ll/ۖ۠᩵;

    :goto_0
    invoke-virtual {p2}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 790
    iget-object v1, p2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ۢۛ᩵;

    iget-object v3, p1, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    .line 426
    invoke-virtual {v0, v1, v3, v2}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 791
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 789
    :cond_3
    iget-object p2, p2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 793
    :cond_4
    iget-object p2, p1, Ll/᩸ۛ᩵;->ܺ:Ll/ۖ۠᩵;

    :goto_1
    invoke-virtual {p2}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 794
    iget-object v1, p1, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    iget-object v3, p2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v3, Ll/ۢۛ᩵;

    .line 426
    invoke-virtual {v0, v1, v3, v2}, Ll/ۚۘ᩵;->ۙ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 795
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 793
    :cond_5
    iget-object p2, p2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_1

    .line 797
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 783
    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic ᩷(Ll/᩺ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 672
    check-cast p2, Ll/ۢۛ᩵;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
